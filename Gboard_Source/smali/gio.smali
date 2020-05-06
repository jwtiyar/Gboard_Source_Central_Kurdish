.class public final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:[Lgho;


# direct methods
.method public varargs constructor <init>([Lgho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgio;->a:[Lgho;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 4

    iget-object v0, p0, Lgio;->a:[Lgho;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lgho;->a(Lgmp;)Lgmp;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
