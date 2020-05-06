.class final synthetic Lcnu;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcod;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->a:Lcod;

    iput-object p2, p0, Lcnu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lcnu;->a:Lcod;

    iget-object v1, p0, Lcnu;->b:Ljava/lang/String;

    check-cast p1, Lltm;

    iget-object p1, v0, Lcod;->k:Lcfq;

    .line 1
    invoke-virtual {p1, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
