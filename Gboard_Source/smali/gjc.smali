.class public final Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lghz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lgjc;->b:Lghz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 5

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lghe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lghe;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    .line 6
    iget-object v3, v2, Lghd;->a:Ljava/lang/Object;

    check-cast v3, Lgml;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lgml;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lgml;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lgrm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lghd;

    .line 9
    iget-object v4, v2, Lghd;->a:Ljava/lang/Object;

    check-cast v4, Lgml;

    iget-object v4, v4, Lgml;->c:Ljava/lang/String;

    iget-object v2, v2, Lghd;->b:[I

    invoke-direct {v3, v4, v2}, Lghd;-><init>(Ljava/lang/Object;[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgjc;->a:Landroid/content/res/Resources;

    .line 11
    invoke-static {v0, p1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lgrm;->a(Landroid/util/SparseArray;)Landroid/graphics/RectF;

    move-result-object p1

    .line 13
    new-instance v2, Lgjd;

    iget-object v3, p0, Lgjc;->b:Lghz;

    new-instance v4, Lghe;

    invoke-direct {v4, v1}, Lghe;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3, v4, v0, p1}, Lgjd;-><init>(Lghz;Lghe;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
