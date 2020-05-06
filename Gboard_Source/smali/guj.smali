.class final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgul;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 0

    iput-object p1, p0, Lguj;->a:Lgul;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lguj;->a:Lgul;

    iget-object v1, v0, Lgul;->a:Lgui;

    iget-object v1, v1, Lgui;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lgul;->dismiss()V

    iget-object v0, p0, Lguj;->a:Lgul;

    iget-object v0, v0, Lgul;->b:Lguk;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguj;->a:Lgul;

    iget-object v0, v0, Lgul;->b:Lguk;

    .line 4
    invoke-interface {v0, v1}, Lguk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
