.class final synthetic Lcfu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfu;->a:Lcfw;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcfu;->a:Lcfw;

    iget-object p1, p1, Lcfw;->b:Lksx;

    .line 1
    invoke-virtual {p1}, Lksx;->b()V

    return-void
.end method
