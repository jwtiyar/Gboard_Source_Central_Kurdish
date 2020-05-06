.class public final Lcmj;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcmk;


# direct methods
.method public constructor <init>(Lcmk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcmj;->b:Lcmk;

    iput-object p3, p0, Lcmj;->a:Ljava/util/List;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmj;->b:Lcmk;

    iget-object v1, p0, Lcmj;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcmk;->a(Ljava/util/List;)V

    return-void
.end method
