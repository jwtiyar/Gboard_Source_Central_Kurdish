.class final Lgfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lgez;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgfb;->a:Lgez;

    iget-object v0, v0, Lgez;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
