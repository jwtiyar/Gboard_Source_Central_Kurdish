.class final synthetic Lfcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcs;->a:Lkde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfcs;->a:Lkde;

    .line 1
    invoke-interface {v0}, Lkde;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lfcu;->k:I

    .line 3
    sget-object v1, Lkih;->b:Lkih;

    invoke-interface {v0, v1}, Lkde;->d(Lkih;)Landroid/view/View;

    :cond_0
    return-void
.end method
