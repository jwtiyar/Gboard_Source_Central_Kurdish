.class public final Lcoc;
.super Ljoi;
.source "PG"


# instance fields
.field private final a:Lcod;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcod;)V
    .locals 1

    const-string v0, "SuperDelightDeleteLocale"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcoc;->b:Ljava/util/List;

    iput-object p2, p0, Lcoc;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcoc;->a:Lcod;

    iget-object v1, p0, Lcoc;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcod;->a(Ljava/util/List;)V

    return-void
.end method
