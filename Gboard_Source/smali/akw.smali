.class final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laln;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakw;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p1, Lalb;->a:Ljava/util/Map;

    iget-object v0, p0, Lakw;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
