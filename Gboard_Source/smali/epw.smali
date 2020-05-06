.class public final Lepw;
.super Ljvi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvf;)V
    .locals 0

    iput-object p1, p0, Lepw;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 1
    invoke-direct {p0, p2}, Ljvi;-><init>(Ljvf;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean v0, v0, Ljuw;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljvi;->a(Z)V

    :cond_0
    return-void
.end method
