.class final synthetic Lcso;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Lody;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lody;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcso;->a:Lody;

    iput-object p2, p0, Lcso;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcso;->a:Lody;

    iget-object v1, p0, Lcso;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcss;->a:Loky;

    .line 1
    invoke-virtual {v0, p1}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
