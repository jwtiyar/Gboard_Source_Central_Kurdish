.class final synthetic Ldgo;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Loff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Loff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldgo;->a:Loff;

    check-cast p1, Ldgn;

    sget-object v1, Ldgs;->j:Ldgs;

    .line 1
    invoke-static {p1}, Ldfk;->a(Ldgn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
