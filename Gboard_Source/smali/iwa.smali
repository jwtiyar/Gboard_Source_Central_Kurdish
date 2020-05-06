.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Livv;


# direct methods
.method public constructor <init>(Livv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Livv;

    return-void
.end method


# virtual methods
.method public final a()Lqbw;
    .locals 3

    iget-object v0, p0, Liwa;->a:Livv;

    iget-object v1, v0, Livv;->e:Lpdc;

    iget-object v2, v0, Livv;->d:Ljava/lang/String;

    iget-object v0, v0, Livv;->f:Ljava/util/Locale;

    .line 2
    invoke-static {v1, v2, v0}, Ljcs;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)Lqbw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Liwa;->a()Lqbw;

    move-result-object v0

    return-object v0
.end method
