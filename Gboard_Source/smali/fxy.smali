.class final synthetic Lfxy;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldfk;

.field private final b:Ljsn;


# direct methods
.method public constructor <init>(Ldfk;Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->a:Ldfk;

    iput-object p2, p0, Lfxy;->b:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxy;->a:Ldfk;

    iget-object v1, p0, Lfxy;->b:Ljsn;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lfyt;

    invoke-direct {v2, p1, v0, v1}, Lfyt;-><init>(Landroid/view/View;Ldfk;Ljsn;)V

    return-object v2
.end method
