.class final synthetic Ljvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljwj;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljwj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvm;->a:Ljwj;

    iput p2, p0, Ljvm;->b:I

    iput p3, p0, Ljvm;->c:I

    iput p4, p0, Ljvm;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljvm;->a:Ljwj;

    iget v1, p0, Ljvm;->b:I

    iget v2, p0, Ljvm;->c:I

    iget v3, p0, Ljvm;->d:I

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ljvf;->a(III)Ljzy;

    move-result-object v0

    return-object v0
.end method
