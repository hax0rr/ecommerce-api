<?php

namespace App\Exceptions;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;
use Symfony\Component\HttpFoundation\Response;


trait ExceptionTrait{
    public function apiException($request,$exception){
        
        if($exception instanceof ModelNotFoundException){
            return response()->json([
                'errors' => 'Product Model Not Found!!'
            ],Response::HTTP_NOT_FOUND);
        }   
        
        if($exception instanceof NotFoundHttpException){
            return response()->json([
                'errors' => 'Incorrect Route!!'
            ],Response::HTTP_NOT_FOUND);
        }  
    
        return parent::render($request, $exception);

    }
}    
    
?>