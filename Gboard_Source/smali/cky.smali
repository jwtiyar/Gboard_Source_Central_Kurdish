.class final synthetic Lcky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lclc;

.field private final b:Lkah;


# direct methods
.method public constructor <init>(Lclc;Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcky;->a:Lclc;

    iput-object p2, p0, Lcky;->b:Lkah;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcky;->a:Lclc;

    iget-object p2, p0, Lcky;->b:Lkah;

    iget-object v0, p1, Lclc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lclc;->b:Lkan;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkan;->a(Ljava/util/Collection;)V

    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, Lkmg;->a(Lkah;I)V

    .line 4
    new-instance v0, Lkgp;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, -0x2751

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v2, p1, Lclc;->d:Ljvf;

    .line 6
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Ljqo;->e:I

    invoke-interface {v2, v0}, Ljvf;->b(Ljqo;)V

    iget-object p1, p1, Lclc;->a:Lkjn;

    .line 7
    sget-object v0, Lcho;->M:Lcho;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lkah;->d()Lkzi;

    move-result-object p2

    iget-object p2, p2, Lkzi;->m:Ljava/lang/String;

    aput-object p2, v1, v3

    .line 7
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
