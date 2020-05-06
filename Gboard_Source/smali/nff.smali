.class final synthetic Lnff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lqdf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lnff;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lnff;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p2, p0, Lnff;->b:Lqdf;

    iget-object v0, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljav;

    iget v1, p2, Lqdf;->a:I

    .line 1
    invoke-interface {v0, v1}, Ljav;->c(I)Lpbs;

    move-result-object v0

    new-instance v1, Lnfp;

    .line 2
    invoke-direct {v1, p1, p2}, Lnfp;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqdf;)V

    .line 3
    sget-object p1, Lncj;->a:Lncj;

    .line 2
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
