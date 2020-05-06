.class public final Lfno;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 0

    iput-object p1, p0, Lfno;->a:Lfnp;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfno;->a:Lfnp;

    iget-object v0, v0, Lfnp;->d:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
