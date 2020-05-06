.class public final Lldv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldv;->a:Ljava/util/Map;

    iput-object p1, p0, Lldv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lldw;
    .locals 3

    new-instance v0, Lldp;

    iget-object v1, p0, Lldv;->b:Ljava/lang/String;

    iget-object v2, p0, Lldv;->a:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lldp;-><init>(Ljava/lang/String;Loed;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lldv;->a()Lldw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Builder of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
