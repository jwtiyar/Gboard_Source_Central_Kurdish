.class final Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/EditorInfo;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgdl;


# direct methods
.method public constructor <init>(Lgdl;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgdj;->d:Lgdl;

    iput-object p2, p0, Lgdj;->a:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Lgdj;->b:Ljava/util/Set;

    iput-object p4, p0, Lgdj;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgdj;->d:Lgdl;

    iget-object v1, p0, Lgdj;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lgdj;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lgdl;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgdl;->e:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1"

    const-string v1, "onFailure"

    const/16 v2, 0xdf

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get createShortDynamicLink future callback."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgdj;->d:Lgdl;

    iget-object v0, p0, Lgdj;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lgdj;->b:Ljava/util/Set;

    iget-object v2, p0, Lgdj;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lgdl;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
