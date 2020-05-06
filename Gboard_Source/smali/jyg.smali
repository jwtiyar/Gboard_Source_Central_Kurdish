.class final synthetic Ljyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljyg;->a:Ljyk;

    const/4 v1, 0x0

    iput-object v1, v0, Ljyk;->A:Landroid/view/View;

    iput-object v1, v0, Ljyk;->z:Landroid/view/View;

    return-void
.end method
