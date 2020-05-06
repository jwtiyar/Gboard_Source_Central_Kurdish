.class final synthetic Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ldkw;


# direct methods
.method public constructor <init>(Ldkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Ldkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfxe;->a:Ldkw;

    check-cast p1, Ldgn;

    sget v1, Lfxp;->i:I

    .line 1
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ldkw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
