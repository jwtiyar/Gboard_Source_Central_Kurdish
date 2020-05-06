.class final synthetic Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;

.field private final b:Ljso;


# direct methods
.method public constructor <init>(Ljsn;Ljso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Ljsn;

    iput-object p2, p0, Lfxz;->b:Ljso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxz;->a:Ljsn;

    iget-object v1, p0, Lfxz;->b:Ljso;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lfyr;

    invoke-direct {v2, p1, v0, v1}, Lfyr;-><init>(Landroid/view/View;Ljsn;Ljso;)V

    return-object v2
.end method
