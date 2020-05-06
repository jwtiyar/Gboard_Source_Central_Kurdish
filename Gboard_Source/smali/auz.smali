.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauq;


# instance fields
.field private final a:Laxm;


# direct methods
.method public constructor <init>(Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauz;->a:Laxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laur;
    .locals 2

    .line 2
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lava;

    iget-object v1, p0, Lauz;->a:Laxm;

    .line 3
    invoke-direct {v0, p1, v1}, Lava;-><init>(Ljava/io/InputStream;Laxm;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
