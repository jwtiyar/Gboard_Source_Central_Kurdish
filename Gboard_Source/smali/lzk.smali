.class final synthetic Llzk;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzk;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llzk;->a:Ljava/io/IOException;

    check-cast p1, Llyc;

    sget v1, Llzl;->b:I

    .line 1
    invoke-interface {p1, v0}, Llyc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
