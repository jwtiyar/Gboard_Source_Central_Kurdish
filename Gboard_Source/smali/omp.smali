.class public abstract Lomp;
.super Lomb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomb;-><init>()V

    iput-object p1, p0, Lomp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Loma;)V
    .locals 1

    new-instance v0, Lomo;

    .line 2
    invoke-direct {v0, p1, p2}, Lomo;-><init>(Ljava/lang/RuntimeException;Loma;)V

    .line 3
    invoke-virtual {p0, v0}, Lomp;->a(Loma;)V

    return-void
.end method
