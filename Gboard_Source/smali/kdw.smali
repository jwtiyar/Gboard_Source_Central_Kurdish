.class public final synthetic Lkdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkdw;->a:Landroid/view/View;

    check-cast p1, Lkds;

    sget-object v1, Lkev;->b:Loky;

    .line 1
    invoke-interface {p1, v0}, Lkds;->a(Landroid/view/View;)V

    return-void
.end method
