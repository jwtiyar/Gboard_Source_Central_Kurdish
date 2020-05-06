.class public final synthetic Lfxs;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Laam;


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->a:Laam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfxs;->a:Laam;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lfyj;

    invoke-direct {v1, p1, v0}, Lfyj;-><init>(Landroid/view/View;Laam;)V

    return-object v1
.end method
