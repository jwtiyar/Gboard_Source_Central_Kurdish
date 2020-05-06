.class public final synthetic Lmlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lmhe;


# direct methods
.method public constructor <init>(Lmhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlk;->a:Lmhe;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmlk;->a:Lmhe;

    return-object v0
.end method
