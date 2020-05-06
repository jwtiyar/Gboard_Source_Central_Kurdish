.class public Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laco;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metadataLoader cannot be null."

    .line 2
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lacm;->a:Laco;

    return-void
.end method
