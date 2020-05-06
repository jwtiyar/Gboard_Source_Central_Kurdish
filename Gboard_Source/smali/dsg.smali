.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsl;


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 0

    iput-object p1, p0, Ldsg;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsg;->a:Ldsl;

    iget-boolean v1, v0, Ldsl;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldsl;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldsl;->d()V

    :cond_0
    return-void
.end method
