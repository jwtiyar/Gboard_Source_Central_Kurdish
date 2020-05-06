.class public final synthetic Ldch;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldch;->a:Ljsn;

    check-cast p1, Landroid/view/View;

    new-instance v1, Ldcj;

    .line 1
    invoke-direct {v1, p1, v0}, Ldcj;-><init>(Landroid/view/View;Ljsn;)V

    return-object v1
.end method
