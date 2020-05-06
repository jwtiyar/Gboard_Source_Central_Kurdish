.class final synthetic Lngb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lqdf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lngb;->b:Lqdf;

    iput-object p3, p0, Lngb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lngb;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v1, p0, Lngb;->b:Lqdf;

    iget-object v2, p0, Lngb;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    iget v1, v1, Lqdf;->a:I

    .line 2
    invoke-static {v1}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    iget-boolean v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    .line 3
    invoke-interface {v3, v1, v5}, Lnbq;->a(Ljava/lang/String;Z)Lpbs;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbs;

    invoke-interface {v5, v4}, Lpbs;->cancel(Z)Z

    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnge;

    .line 7
    invoke-direct {v4, v0, v2, p1}, Lnge;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    sget-object p1, Lncj;->a:Lncj;

    .line 7
    invoke-static {v3, v4, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    .line 9
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    const/16 v2, 0xf

    iget-boolean v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    .line 10
    invoke-interface {p1, v1, v2, v0}, Lnfc;->a(Ljava/lang/String;IZ)V

    return-void
.end method
