.class public final Lhpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lipp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lipp;->a:Lipp;

    iput-object v0, p0, Lhpc;->d:Lipp;

    return-void
.end method


# virtual methods
.method public final a()Lhpe;
    .locals 7

    new-instance v6, Lhpe;

    iget-object v1, p0, Lhpc;->a:Ljf;

    iget-object v3, p0, Lhpc;->b:Ljava/lang/String;

    iget-object v4, p0, Lhpc;->c:Ljava/lang/String;

    iget-object v5, p0, Lhpc;->d:Lipp;

    const/4 v2, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lhpe;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lipp;)V

    return-object v6
.end method
