.class public final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ldbm;->a(Landroid/content/Context;)Ldbm;

    move-result-object p1

    invoke-virtual {p1}, Ldbm;->a()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
