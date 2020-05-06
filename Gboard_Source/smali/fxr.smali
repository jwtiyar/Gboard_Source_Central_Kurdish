.class final synthetic Lfxr;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;

.field private final b:Lded;


# direct methods
.method public constructor <init>(Ljsn;Lded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Ljsn;

    iput-object p2, p0, Lfxr;->b:Lded;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxr;->a:Ljsn;

    iget-object v1, p0, Lfxr;->b:Lded;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lfye;

    invoke-direct {v2, p1, v0, v1}, Lfye;-><init>(Landroid/view/View;Ljsn;Lded;)V

    return-object v2
.end method
