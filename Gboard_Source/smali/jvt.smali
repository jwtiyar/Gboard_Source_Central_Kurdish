.class final synthetic Ljvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljwj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljwj;

    iput p2, p0, Ljvt;->b:I

    iput p3, p0, Ljvt;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljvt;->a:Ljwj;

    iget v1, p0, Ljvt;->b:I

    iget v2, p0, Ljvt;->c:I

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2}, Ljvf;->b(II)V

    return-void
.end method
