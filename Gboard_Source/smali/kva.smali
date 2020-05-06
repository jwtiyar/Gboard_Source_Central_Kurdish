.class final synthetic Lkva;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkvi;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lkvi;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lkvi;

    iput-object p2, p0, Lkva;->b:Ljava/lang/String;

    iput-object p3, p0, Lkva;->c:[B

    iput-object p4, p0, Lkva;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkva;->a:Lkvi;

    iget-object v1, p0, Lkva;->b:Ljava/lang/String;

    iget-object v2, p0, Lkva;->c:[B

    iget-object v3, p0, Lkva;->d:[B

    check-cast p1, Lkww;

    sget-object v4, Lkve;->a:Loky;

    .line 1
    invoke-interface {v0, p1}, Lkvi;->a(Lkvl;)Lkvh;

    move-result-object p1

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lkvh;->a(Ljava/lang/String;[B[B)V

    return-object p1
.end method
