.class final synthetic Ljwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljwj;

.field private final b:I


# direct methods
.method public constructor <init>(Ljwj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljwj;

    iput p2, p0, Ljwi;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwi;->a:Ljwj;

    iget v1, p0, Ljwi;->b:I

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
