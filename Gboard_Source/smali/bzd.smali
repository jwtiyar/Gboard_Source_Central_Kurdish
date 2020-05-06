.class final synthetic Lbzd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lbzd;->a:Ljava/util/List;

    check-cast p1, Lcxg;

    sget v1, Lbze;->a:I

    .line 1
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkzp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lkzp;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
