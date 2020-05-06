.class public final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final a:Ledh;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

.field public final c:Lkdu;


# direct methods
.method public constructor <init>(Lkdu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->c:Lkdu;

    .line 2
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v0

    iput-object v0, p0, Leih;->a:Ledh;

    .line 3
    sget-object v0, Lkia;->a:Lkia;

    sget-object v1, Lkih;->a:Lkih;

    invoke-interface {p1, v0, v1, p0}, Lkdu;->a(Lkia;Lkih;Lkds;)V

    sget-object v0, Lkia;->c:Lkia;

    sget-object v1, Lkih;->a:Lkih;

    .line 4
    invoke-interface {p1, v0, v1, p0}, Lkdu;->a(Lkia;Lkih;Lkds;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkyv;->u(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Leih;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Leih;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 1

    .line 5
    sget-object v0, Lkia;->a:Lkia;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkia;->c:Lkia;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lkih;->a:Lkih;

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const p1, 0x7f0b0375

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    iput-object p1, p0, Leih;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Leih;->c:Lkdu;

    .line 10
    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b0375

    const/4 v3, 0x0

    sget-object v4, Lkdt;->a:Lkdt;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Leih;->c:Lkdu;

    .line 11
    sget-object v0, Lkih;->a:Lkih;

    const v1, 0x7f0b0375

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, p2}, Lkdu;->a(Lkih;IZZ)Z

    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leih;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Leih;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Leih;->a(ZZ)V

    :cond_0
    return-void
.end method
