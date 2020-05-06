.class final synthetic Lksj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->a:Lkcx;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lksj;->a:Lkcx;

    sget-object v0, Lksl;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lkcx;->e()V

    return-void
.end method
