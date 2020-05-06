.class public final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    iput-object p1, p0, Larq;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Larq;->a:Lcom/android/inputmethod/latin/LatinIME;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/latin/LatinIME;->requestHideSelf(I)V

    iget-object v0, p0, Larq;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 3
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lkan;->a(ILandroid/os/Bundle;)V

    return-void
.end method
