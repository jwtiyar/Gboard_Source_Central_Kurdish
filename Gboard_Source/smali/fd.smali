.class public abstract Lfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laa;)Lfd;
    .locals 2

    new-instance v0, Lfi;

    .line 2
    move-object v1, p0

    check-cast v1, Lbb;

    invoke-interface {v1}, Lbb;->aR()Lba;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Laa;Lba;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
