.class final synthetic Leun;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# instance fields
.field private final a:Leup;


# direct methods
.method public constructor <init>(Leup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Leup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leun;->a:Leup;

    iget-object v1, v0, Leup;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Lkan;->a(ILandroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Leup;->dismiss()V

    return-void
.end method
