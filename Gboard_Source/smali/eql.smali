.class final Leql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcml;


# direct methods
.method public constructor <init>(Lcml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->a:Lcml;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leql;->a:Lcml;

    iget-object v0, v0, Lcml;->c:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
