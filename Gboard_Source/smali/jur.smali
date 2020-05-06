.class final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    iput-object p1, p0, Ljur;->a:Ljuw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljur;->a:Ljuw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljuw;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ljuw;->l:Ljava/util/Iterator;

    iget-object v0, v0, Ljuw;->d:Ljuv;

    check-cast v0, Lepu;

    iget-object v1, v0, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 2
    invoke-virtual {v1}, Lcit;->e()V

    iget-object v0, v0, Lepu;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 3
    invoke-virtual {v0}, Lcit;->f()Z

    move-result v0

    invoke-interface {v1, v0}, Ljvf;->a(Z)V

    return-void
.end method
