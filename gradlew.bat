ΚώΊΎ   2d kotlin/text/StringsKt__IndentKt  #kotlin/text/StringsKt__AppendableKt  
trimMargin 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; #Lorg/jetbrains/annotations/NotNull; $this$trimMargin  kotlin/jvm/internal/Intrinsics 
 checkNotNullParameter '(Ljava/lang/Object;Ljava/lang/String;)V  
   marginPrefix     kotlin/text/StringsKt  replaceIndentByMargin J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;  
   Ljava/lang/String; trimMargin$default K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String; |   
   $this$replaceIndentByMargin ! 	newIndent # java/lang/CharSequence % isBlank (Ljava/lang/CharSequence;)Z ' (
  ) &marginPrefix must be non-blank string. + "java/lang/IllegalArgumentException - java/lang/Object / toString ()Ljava/lang/String; 1 2
 0 3 <init> (Ljava/lang/String;)V 5 6
 . 7 java/lang/Throwable 9 lines *(Ljava/lang/CharSequence;)Ljava/util/List; ; <
  = java/lang/String ? length ()I A B
 @ C java/util/List E size G B F H %getIndentFunction$StringsKt__IndentKt 4(Ljava/lang/String;)Lkotlin/jvm/functions/Function1; J K
  L  kotlin/collections/CollectionsKt N getLastIndex (Ljava/util/List;)I P Q
 O R java/lang/Iterable T java/util/ArrayList V ()V 5 X
 W Y java/util/Collection [ iterator ()Ljava/util/Iterator; ] ^ U _ java/util/Iterator a hasNext ()Z c d b e next ()Ljava/lang/Object; g h b i throwIndexOverflow k X
 O l & C charAt (I)C o p & q kotlin/text/CharsKt s isWhitespace (C)Z u v
 t w startsWith$default <(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z y z
  { java/lang/NullPointerException } 5null cannot be cast to non-null type java.lang.String 
 ~ 7 	substring (I)Ljava/lang/String;  
 @  0(this as java.lang.String).substring(startIndex)  checkNotNullExpressionValue  
   kotlin/jvm/functions/Function1  invoke &(Ljava/lang/Object;)Ljava/lang/Object;     add (Ljava/lang/Object;)Z   \  java/lang/StringBuilder  (I)V 5 
   java/lang/Appendable  
  joinTo$default Φ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;  
 O  
  3 4mapIndexedNotNull { indeβ¦"\n")
        .toString() £ 9$i$a$-require-StringsKt__IndentKt$replaceIndentByMargin$1 I it C X$i$a$-indexOfFirst-StringsKt__IndentKt$replaceIndentByMargin$2$firstNonWhitespaceIndex$1 index$iv $this$indexOfFirst$iv Ljava/lang/CharSequence; $i$f$indexOfFirst 