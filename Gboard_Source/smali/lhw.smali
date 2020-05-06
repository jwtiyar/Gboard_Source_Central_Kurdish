.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llht;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llhw;->a:Llht;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnxu;->a(Z)V

    iput-object p2, p0, Llhw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Llhr;
    .locals 1

    iget-object v0, p0, Llhw;->a:Llht;

    .line 5
    invoke-interface {v0, p1}, Llht;->a(Ljava/io/File;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Llhr;
    .locals 1

    iget-object v0, p0, Llhw;->a:Llht;

    .line 4
    invoke-interface {v0, p1}, Llht;->a(Ljava/io/InputStream;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;I)Llhr;
    .locals 1

    iget-object p3, p0, Llhw;->a:Llht;

    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Llht;->a(Ljava/lang/String;Ljava/net/URI;I)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URI;I)Llhr;
    .locals 2

    iget-object p2, p0, Llhw;->a:Llht;

    iget-object v0, p0, Llhw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-interface {p2, v0, p1, v1}, Llht;->a(Ljava/lang/String;Ljava/net/URI;I)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
