.class public final Licq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llji;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamiteModuleInit"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Licq;->a:Llji;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Licq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Licq;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Licq;->b:Z

    const-class v1, Lhww;

    sget-object v2, Libw;->a:Lnxh;

    .line 2
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Llir;

    sget-object v2, Licg;->a:Lnxh;

    .line 3
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lliu;

    sget-object v2, Lich;->a:Lnxh;

    .line 4
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lijh;

    sget-object v2, Lici;->a:Lnxh;

    .line 5
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lljj;

    sget-object v2, Licj;->a:Lnxh;

    .line 6
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lljn;

    sget-object v2, Lick;->a:Lnxh;

    .line 7
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lloi;

    sget-object v2, Licl;->a:Lnxh;

    .line 8
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Llok;

    sget-object v2, Licm;->a:Lnxh;

    .line 9
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lliv;

    sget-object v2, Licn;->a:Lnxh;

    .line 10
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Llji;

    sget-object v2, Lico;->a:Lnxh;

    .line 11
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Llka;

    sget-object v2, Libx;->a:Lnxh;

    .line 12
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lljc;

    sget-object v2, Liby;->a:Lnxh;

    .line 13
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Llht;

    sget-object v2, Libz;->a:Lnxh;

    .line 14
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lnys;

    sget-object v2, Lica;->a:Lnxh;

    .line 15
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lloq;

    sget-object v2, Licb;->a:Lnxh;

    .line 16
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lljm;

    sget-object v2, Licc;->a:Lnxh;

    .line 17
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Ligo;

    sget-object v2, Licd;->a:Lnxh;

    .line 18
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lnjm;

    sget-object v2, Lice;->a:Lnxh;

    .line 19
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V

    const-class v1, Lhyo;

    sget-object v2, Licf;->a:Lnxh;

    .line 20
    invoke-static {v1, v2}, Llim;->a(Ljava/lang/Class;Lnxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
