.class final synthetic Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lclc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->a:Lclc;

    iput-object p2, p0, Lcla;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcla;->a:Lclc;

    iget-object p2, p0, Lcla;->b:Ljava/lang/String;

    iget-object v0, p1, Lclc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lclc;->a:Lkjn;

    .line 2
    sget-object v2, Lcho;->O:Lcho;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Lclc;->b:Lkan;

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lkan;->a(ILandroid/os/Bundle;)V

    return-void
.end method
