.class final synthetic Lngc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lqdf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lngc;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lngc;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lngc;->b:Lqdf;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lngf;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lqdf;->g:Lqde;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lqde;->d:Lqde;

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lngf;->a(Lqdf;Lqde;Z)V

    :cond_1
    return-void
.end method
