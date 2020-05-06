.class final synthetic Ljvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljwj;IILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljwj;

    iput p2, p0, Ljvs;->b:I

    iput p3, p0, Ljvs;->c:I

    iput-object p4, p0, Ljvs;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljvs;->a:Ljwj;

    iget v1, p0, Ljvs;->b:I

    iget v2, p0, Ljvs;->c:I

    iget-object v3, p0, Ljvs;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ljvf;->a(IILjava/lang/CharSequence;)V

    return-void
.end method
