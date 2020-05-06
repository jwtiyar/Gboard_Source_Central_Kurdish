.class public abstract Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lodw;Lknf;)Ldip;
    .locals 1

    new-instance v0, Ldhn;

    .line 2
    invoke-static {p0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ldhn;-><init>(Ljava/util/Locale;Lodw;Lknf;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Locale;
.end method

.method public abstract b()Lknf;
.end method

.method public abstract c()Lodw;
.end method
