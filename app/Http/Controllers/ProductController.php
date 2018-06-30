<?php

namespace App\Http\Controllers;
use App\Http\Requests\ProductRequest;
use App\Http\Resources\Product\ProductCollection;
use App\Http\Resources\Product\ProductResource;
use App\Model\Product;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class ProductController extends Controller
{
    public function __construct(){
        $this->middlewear('auth:api',['except' => ['index','show']]);
            //except('index','show');
    }
    //
    public function index(){
        return ProductCollection::collection(Product::paginate(5));
    }
    public function show(Product $product){
        //return $product;
        return new ProductResource($product);
    }
    public function store(ProductRequest $request){
        $product = new Product;
        $product->name = $request->name;
        $product->price = $request->price;
        $product->stock = $request->stock;
        $product->save();
        return response([
            'data' => new ProductResource($product)
        ], Response::HTTP_CREATED);
    }
    public function middlewear(){
        
    }
    public function update(Request $request, Product $product){
        $product->update($request->all());
        return response([
            'data' => new ProductResource($product)
        ], Response::HTTP_CREATED);
    }
    public function destroy(Product $product){
        $product->delete();
        return response(null, Response::HTTP_NO_CONTENT);
    }
}
