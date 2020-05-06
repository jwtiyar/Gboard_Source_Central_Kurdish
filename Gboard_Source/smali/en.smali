.class final Len;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lez;

.field final synthetic b:Ljd;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Leo;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lez;Ljd;Ljava/lang/Object;Leo;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Len;->a:Lez;

    iput-object p2, p0, Len;->b:Ljd;

    iput-object p3, p0, Len;->c:Ljava/lang/Object;

    iput-object p4, p0, Len;->d:Leo;

    iput-object p5, p0, Len;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Len;->f:Landroid/view/View;

    iput-boolean p7, p0, Len;->g:Z

    iput-object p8, p0, Len;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Len;->i:Ljava/lang/Object;

    iput-object p10, p0, Len;->j:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Len;->a:Lez;

    iget-object v1, p0, Len;->b:Ljd;

    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    iget-object v3, p0, Len;->d:Leo;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lep;->a(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Len;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljd;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Len;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Len;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Len;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Len;->a:Lez;

    iget-object v3, p0, Len;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Len;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lez;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Len;->d:Leo;

    iget-object v2, p0, Len;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Len;->g:Z

    .line 6
    invoke-static {v0, v1, v2, v3}, Lep;->a(Ljd;Leo;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Len;->j:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1}, Lez;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
